.class public final Lk/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw7/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/s;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lw7/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk/n0;->a:Lw7/s;

    return-void
.end method

.method public static final a(Lk/j0;FLk/i0;La0/g;)La0/m2;
    .locals 7

    const v0, 0x53703b54

    invoke-interface {p3, v0}, La0/g;->h(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object p1, Lk/n1;->a:Lk/m1;

    .line 1
    sget-object v4, Lk/n1;->a:Lk/m1;

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 2
    invoke-static/range {v1 .. v6}, Lk/n0;->b(Lk/j0;Ljava/lang/Object;Ljava/lang/Object;Lk/l1;Lk/i0;La0/g;)La0/m2;

    move-result-object p0

    invoke-interface {p3}, La0/g;->F()V

    return-object p0
.end method

.method public static final b(Lk/j0;Ljava/lang/Object;Ljava/lang/Object;Lk/l1;Lk/i0;La0/g;)La0/m2;
    .locals 8

    const-string v0, "typeConverter"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6e21a7d4

    invoke-interface {p5, v0}, La0/g;->h(I)V

    const v0, -0x384349

    invoke-interface {p5, v0}, La0/g;->h(I)V

    invoke-interface {p5}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lk/j0$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lk/j0$a;-><init>(Lk/j0;Ljava/lang/Object;Ljava/lang/Object;Lk/l1;Lk/k;)V

    invoke-interface {p5, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p5}, La0/g;->F()V

    check-cast v0, Lk/j0$a;

    new-instance p3, Lk/k0;

    invoke-direct {p3, p1, v0, p2, p4}, Lk/k0;-><init>(Ljava/lang/Object;Lk/j0$a;Ljava/lang/Object;Lk/i0;)V

    invoke-static {p3, p5}, La0/h0;->g(Lh7/a;La0/g;)V

    new-instance p1, Lk/m0;

    invoke-direct {p1, p0, v0}, Lk/m0;-><init>(Lk/j0;Lk/j0$a;)V

    invoke-static {v0, p1, p5}, La0/h0;->a(Ljava/lang/Object;Lh7/l;La0/g;)V

    invoke-interface {p5}, La0/g;->F()V

    return-object v0
.end method

.method public static final c(La0/g;)Lk/j0;
    .locals 2

    const v0, 0x1516ccbf

    invoke-interface {p0, v0}, La0/g;->h(I)V

    const v0, -0x384349

    invoke-interface {p0, v0}, La0/g;->h(I)V

    invoke-interface {p0}, La0/g;->i()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La0/g$a;->b:La0/g$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lk/j0;

    invoke-direct {v0}, Lk/j0;-><init>()V

    invoke-interface {p0, v0}, La0/g;->z(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0}, La0/g;->F()V

    check-cast v0, Lk/j0;

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Lk/j0;->a(La0/g;I)V

    invoke-interface {p0}, La0/g;->F()V

    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string p0, "None"

    goto :goto_3

    :cond_1
    if-ne p0, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string p0, "Characters"

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v2, :cond_5

    const-string p0, "Words"

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    if-ne p0, v2, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    const-string p0, "Sentences"

    goto :goto_3

    :cond_7
    const-string p0, "Invalid"

    :goto_3
    return-object p0
.end method
