.class public final Lt5/ua0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic o:Lt5/h40;

.field public final synthetic p:Lt5/xa0;


# direct methods
.method public constructor <init>(Lt5/xa0;Lt5/h40;)V
    .locals 0

    iput-object p1, p0, Lt5/ua0;->p:Lt5/xa0;

    iput-object p2, p0, Lt5/ua0;->o:Lt5/h40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt5/ua0;->p:Lt5/xa0;

    iget-object v1, p0, Lt5/ua0;->o:Lt5/h40;

    const/16 v2, 0xa

    invoke-virtual {v0, p1, v1, v2}, Lt5/xa0;->g(Landroid/view/View;Lt5/h40;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
