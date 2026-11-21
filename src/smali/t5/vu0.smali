.class public final synthetic Lt5/vu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/rj;


# instance fields
.field public final synthetic o:Lt5/sa0;


# direct methods
.method public synthetic constructor <init>(Lt5/sa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/vu0;->o:Lt5/sa0;

    return-void
.end method


# virtual methods
.method public final u(Lt5/qj;)V
    .locals 2

    iget-object v0, p0, Lt5/vu0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->b0()Lt5/xb0;

    move-result-object v0

    iget-object p1, p1, Lt5/qj;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Lt5/xa0;

    invoke-virtual {v0, v1, p1}, Lt5/xa0;->q(II)V

    return-void
.end method
