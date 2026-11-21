.class public final Lg4/j0$b;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/j0;->a(ZLa0/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/q<",
        "Lo/c1;",
        "La0/g;",
        "Ljava/lang/Integer;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/dp/appsleep/view/model/DockViewModel;


# direct methods
.method public constructor <init>(Lcom/dp/appsleep/view/model/DockViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/j0$b;->p:Lcom/dp/appsleep/view/model/DockViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lo/c1;

    check-cast p2, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DetailedIconText"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, La0/g;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lg4/j0$b;->p:Lcom/dp/appsleep/view/model/DockViewModel;

    invoke-virtual {p1}, Lcom/dp/appsleep/view/model/DockViewModel;->e()Z

    move-result p1

    new-instance p3, Lg4/k0;

    iget-object v0, p0, Lg4/j0$b;->p:Lcom/dp/appsleep/view/model/DockViewModel;

    invoke-direct {p3, v0}, Lg4/k0;-><init>(Lcom/dp/appsleep/view/model/DockViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    sget-object v0, Lw/t;->a:La0/n2;

    .line 3
    invoke-interface {p2, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 4
    invoke-virtual {v1}, Lw/s;->h()J

    move-result-wide v1

    const v3, 0x3e99999a    # 0.3f

    .line 5
    invoke-interface {p2, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    .line 6
    invoke-static {v0}, Li4/a;->g(Lw/s;)J

    move-result-wide v4

    const v6, 0x3e99999a    # 0.3f

    const/16 v7, 0x3d2

    move-wide v0, v1

    move v2, v3

    move-wide v3, v4

    move v5, v6

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lt5/w;->a(JFJFLa0/g;I)Lw/s4;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v11, 0x1c

    move v0, p1

    move-object v1, p3

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    move v8, v11

    invoke-static/range {v0 .. v8}, Lw/t4;->a(ZLh7/l;Ll0/j;ZLn/l;Lw/s4;La0/g;II)V

    .line 7
    :goto_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
