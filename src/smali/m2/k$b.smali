.class public Lm2/k$b;
.super Lm2/k$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm2/k$d;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lm2/k$b;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lm2/k;
    .locals 3

    invoke-virtual {p0}, Lm2/k$d;->a()V

    iget-object v0, p0, Lm2/k$b;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lm2/k;->d(Landroid/view/WindowInsets;Landroid/view/View;)Lm2/k;

    move-result-object v0

    .line 2
    iget-object v2, v0, Lm2/k;->a:Lm2/k$j;

    invoke-virtual {v2, v1}, Lm2/k$j;->j([Lf2/b;)V

    return-object v0
.end method
