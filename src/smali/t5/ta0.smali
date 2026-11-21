.class public final synthetic Lt5/ta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lt5/xa0;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Lt5/h40;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lt5/xa0;Landroid/view/View;Lt5/h40;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ta0;->o:Lt5/xa0;

    iput-object p2, p0, Lt5/ta0;->p:Landroid/view/View;

    iput-object p3, p0, Lt5/ta0;->q:Lt5/h40;

    iput p4, p0, Lt5/ta0;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt5/ta0;->o:Lt5/xa0;

    iget-object v1, p0, Lt5/ta0;->p:Landroid/view/View;

    iget-object v2, p0, Lt5/ta0;->q:Lt5/h40;

    iget v3, p0, Lt5/ta0;->r:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lt5/xa0;->g(Landroid/view/View;Lt5/h40;I)V

    return-void
.end method
