.class public final Lm2/k$i;
.super Lm2/k$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final q:Lm2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lm2/k;->d(Landroid/view/WindowInsets;Landroid/view/View;)Lm2/k;

    move-result-object v0

    .line 2
    sput-object v0, Lm2/k$i;->q:Lm2/k;

    return-void
.end method

.method public constructor <init>(Lm2/k;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm2/k$h;-><init>(Lm2/k;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method
