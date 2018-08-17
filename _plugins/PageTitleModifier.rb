Jekyll::Hooks.register :documents, :pre_render do |page, payload|
    path_array = page.relative_path.split('/')

    if path_array[0] == '_StatisticsPastTestQuestions' && path_array[1] != 'index.html'
        exam_sort = path_array[1].split('-')[0] == 'h' ? '행정고시' : '입법고시'
        exam_year = path_array[1].split('-')[1]
        exam_num = page.basename_without_ext
        if page.basename == 'index.md'
            payload.page['title'] = exam_year + '년 ' + exam_sort + ' 통계학'
        else
            payload.page['title'] = exam_year + '년 ' + exam_sort + ' 통계학 제 ' + exam_num + '문'
        end
    end
end
