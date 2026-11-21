.class public final Lo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo/c;->a:Lo/c;

    sget-object v0, Lo/c;->d:Lo/c$i;

    const/4 v0, 0x0

    int-to-float v0, v0

    sget-object v1, Ll0/a$a;->m:Ll0/b$a;

    .line 1
    new-instance v2, Lo/q$a;

    invoke-direct {v2, v1}, Lo/q$a;-><init>(Ll0/a$b;)V

    .line 2
    sget-object v1, Lo/m$a;->p:Lo/m$a;

    const/4 v3, 0x2

    invoke-static {v3, v1, v0, v2}, Lk/w0;->r(ILh7/s;FLo/q;)Le1/x;

    move-result-object v0

    check-cast v0, Lo/y0;

    sput-object v0, Lo/m;->a:Lo/y0;

    return-void
.end method

.method public static final a(Lo/c$j;Ll0/a$b;La0/g;)Le1/x;
    .locals 3

    const-string v0, "verticalArrangement"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40f63170

    invoke-interface {p2, v0}, La0/g;->h(I)V

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2, p0}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p1}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_2

    :cond_0
    sget-object v0, Lo/c;->a:Lo/c;

    sget-object v0, Lo/c;->d:Lo/c$i;

    invoke-static {p0, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ll0/a$a;->m:Ll0/b$a;

    invoke-static {p1, v0}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lo/m;->a:Lo/y0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p0}, Lo/c$j;->a()F

    move-result v1

    .line 1
    new-instance v2, Lo/q$a;

    invoke-direct {v2, p1}, Lo/q$a;-><init>(Ll0/a$b;)V

    .line 2
    new-instance p1, Lo/n;

    invoke-direct {p1, p0}, Lo/n;-><init>(Lo/c$j;)V

    invoke-static {v0, p1, v1, v2}, Lk/w0;->r(ILh7/s;FLo/q;)Le1/x;

    move-result-object p0

    :goto_0
    move-object v1, p0

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, La0/g;->F()V

    check-cast v1, Le1/x;

    invoke-interface {p2}, La0/g;->F()V

    return-object v1
.end method
