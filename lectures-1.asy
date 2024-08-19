if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="lectures-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

defaultpen(fontsize(11pt));
size(4cm);
pair u = (1, -1), v = (3, 2), O = (0, 0);
draw((O - 3 * u) -- (O) -- (O + v) -- (O + v + 2 * u));

dot("$a_i$", O, 1.5 * dir(-60));
dot("$a_j$", O + v, dir(45));
