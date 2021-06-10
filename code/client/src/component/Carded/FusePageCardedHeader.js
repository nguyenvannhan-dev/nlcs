import React from 'react';
import {ThemeProvider} from '@material-ui/styles';
import {useSelector} from 'react-redux';

function FusePageCardedHeader(props)
{
    const mainThemeDark = useSelector(({Fuse}) => Fuse.Fuse.settings.mainThemeDark);
    return (
        <div className={props.classes.header}>
            {props.header && (
                <ThemeProvider theme={mainThemeDark}>
                    {props.header}
                </ThemeProvider>
            )}
        </div>
    )
}

export default FusePageCardedHeader;