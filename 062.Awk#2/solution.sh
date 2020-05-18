awk '
    {
        result = 1
        for ( index = 1; index < NF; index++ ) {
            if ( $index >= 0 && $index < 50) {
                result = 0;
                break;
            }
        }
        printf("%s : ", $1);
        if (result)
            printf("Pass\n");
        else
            printf("Fail\n");
    }
'