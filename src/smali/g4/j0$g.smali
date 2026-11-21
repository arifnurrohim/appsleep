.class public final Lg4/j0$g;
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

    iput-object p1, p0, Lg4/j0$g;->p:Lcom/dp/appsleep/view/model/DockViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lo/c1;

    move-object v4, p2

    check-cast v4, La0/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$DetailedIconText"

    .line 1
    invoke-static {p1, p3}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, La0/g;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, La0/g;->g()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lt5/zw;->a()Lu0/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    sget-object p1, Lw/t;->a:La0/n2;

    .line 3
    invoke-interface {v4, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/s;

    .line 4
    invoke-static {p1}, Li4/a;->d(Lw/s;)J

    move-result-wide p1

    iget-object p3, p0, Lg4/j0$g;->p:Lcom/dp/appsleep/view/model/DockViewModel;

    invoke-virtual {p3}, Lcom/dp/appsleep/view/model/DockViewModel;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x8

    invoke-static {v4, p3}, Lk/w0;->k(La0/g;I)F

    move-result p3

    goto :goto_1

    :cond_2
    const/high16 p3, 0x3f000000    # 0.5f

    :goto_1
    invoke-static {p1, p2, p3}, Lq0/u;->b(JF)J

    move-result-wide v2

    const/16 v5, 0x30

    const/4 v6, 0x4

    invoke-static/range {v0 .. v6}, Lw/s1;->b(Lu0/c;Ljava/lang/String;JLa0/g;II)V

    .line 5
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
