.class public final Lr1/c;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.ui.text.font.AndroidFontLoader_androidKt$loadAsync$2"
    f = "AndroidFontLoader.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lr7/b0;",
        "La7/d<",
        "-",
        "Landroid/graphics/Typeface;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lr1/c0;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lr1/c0;Landroid/content/Context;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c0;",
            "Landroid/content/Context;",
            "La7/d<",
            "-",
            "Lr1/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr1/c;->s:Lr1/c0;

    iput-object p2, p0, Lr1/c;->t:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr7/b0;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Lr1/c;

    iget-object v0, p0, Lr1/c;->s:Lr1/c0;

    iget-object v1, p0, Lr1/c;->t:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lr1/c;-><init>(Lr1/c0;Landroid/content/Context;La7/d;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    .line 3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lr1/d;->a(Lr1/c0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La7/d<",
            "*>;)",
            "La7/d<",
            "Lx6/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr1/c;

    iget-object v0, p0, Lr1/c;->s:Lr1/c0;

    iget-object v1, p0, Lr1/c;->t:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lr1/c;-><init>(Lr1/c0;Landroid/content/Context;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1/c;->s:Lr1/c0;

    iget-object v0, p0, Lr1/c;->t:Landroid/content/Context;

    invoke-static {p1, v0}, Lr1/d;->a(Lr1/c0;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
