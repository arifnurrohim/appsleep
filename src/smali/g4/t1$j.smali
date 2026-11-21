.class public final Lg4/t1$j;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/t1;->a(Ly2/u;Lcom/dp/appsleep/view/model/MainViewModel;La0/g;I)V
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
.field public final synthetic p:Lg4/s1;

.field public final synthetic q:Lcom/dp/appsleep/view/model/SettingsViewModel;


# direct methods
.method public constructor <init>(Lg4/s1;Lcom/dp/appsleep/view/model/SettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lg4/t1$j;->p:Lg4/s1;

    iput-object p2, p0, Lg4/t1$j;->q:Lcom/dp/appsleep/view/model/SettingsViewModel;

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lg4/t1$j;->p:Lg4/s1;

    .line 2
    iget p1, p1, Lg4/s1;->a:I

    const p3, 0x7f080035

    if-ne p1, p3, :cond_4

    const p1, 0x49c6f09f

    .line 3
    invoke-interface {p2, p1}, La0/g;->h(I)V

    iget-object p1, p0, Lg4/t1$j;->q:Lcom/dp/appsleep/view/model/SettingsViewModel;

    .line 4
    iget-object p1, p1, Lcom/dp/appsleep/view/model/SettingsViewModel;->h:La0/c1;

    .line 5
    invoke-virtual {p1}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p3, p0, Lg4/t1$j;->p:Lg4/s1;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, La0/g;->h(I)V

    invoke-interface {p2, p3}, La0/g;->K(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, La0/g;->i()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, La0/g$a;->b:La0/g$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lg4/u1;

    invoke-direct {v1, p3}, Lg4/u1;-><init>(Lg4/s1;)V

    invoke-interface {p2, v1}, La0/g;->z(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, La0/g;->F()V

    move-object p3, v1

    check-cast p3, Lh7/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    sget-object v0, Lw/t;->a:La0/n2;

    .line 7
    invoke-interface {p2, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/s;

    .line 8
    invoke-virtual {v1}, Lw/s;->h()J

    move-result-wide v1

    const v3, 0x3e99999a    # 0.3f

    .line 9
    invoke-interface {p2, v0}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/s;

    .line 10
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

    goto :goto_1

    :cond_4
    const p1, 0x49c6f39f

    invoke-interface {p2, p1}, La0/g;->h(I)V

    invoke-static {}, Lt5/zw;->a()Lu0/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    sget-object p1, Lw/t;->a:La0/n2;

    .line 12
    invoke-interface {p2, p1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw/s;

    .line 13
    invoke-static {p1}, Li4/a;->d(Lw/s;)J

    move-result-wide v2

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {v2, v3, p1}, Lq0/u;->b(JF)J

    move-result-wide v2

    const/16 v5, 0x30

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lw/s1;->b(Lu0/c;Ljava/lang/String;JLa0/g;II)V

    :goto_1
    invoke-interface {p2}, La0/g;->F()V

    .line 14
    :goto_2
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
