.class public Lm2/k$h;
.super Lm2/k$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public n:Lf2/b;

.field public o:Lf2/b;

.field public p:Lf2/b;


# direct methods
.method public constructor <init>(Lm2/k;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm2/k$g;-><init>(Lm2/k;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lm2/k$h;->n:Lf2/b;

    iput-object p1, p0, Lm2/k$h;->o:Lf2/b;

    iput-object p1, p0, Lm2/k$h;->p:Lf2/b;

    return-void
.end method


# virtual methods
.method public l(Lf2/b;)V
    .locals 0

    return-void
.end method
