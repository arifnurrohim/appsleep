.class public final Lw1/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final o:Lq0/l0;

.field public p:Lp0/f;


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw1/a;->p:Lp0/f;

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, v0, Lp0/f;->a:J

    .line 2
    iget-object v2, p0, Lw1/a;->o:Lq0/l0;

    invoke-virtual {v2, v0, v1}, Lq0/l0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
