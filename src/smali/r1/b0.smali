.class public final Lr1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr1/v;Lr1/u;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lr1/v;->q:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lr1/b0;->c(Ljava/lang/String;Lr1/u;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lr1/u;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lr1/b0;->c(Ljava/lang/String;Lr1/u;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lr1/u;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    sget-object v2, Lr1/u;->p:Lr1/u$a;

    .line 1
    sget-object v2, Lr1/u;->u:Lr1/u;

    .line 2
    invoke-static {p2, v2}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_3

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string p2, "DEFAULT"

    :goto_3
    invoke-static {p1, p2}, Li7/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_4
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    :goto_4
    iget p2, p2, Lr1/u;->o:I

    if-ne p3, v0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v1

    .line 4
    :goto_5
    invoke-static {p1, p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const-string p2, "create(\n            fami\u2026ontStyle.Italic\n        )"

    goto :goto_3
.end method
