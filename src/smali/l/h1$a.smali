.class public final Ll/h1$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.foundation.MagnifierKt$magnifier$4$1$1"
    f = "Magnifier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/h1;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lx6/k;",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Ll/w1;


# direct methods
.method public constructor <init>(Ll/w1;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/w1;",
            "La7/d<",
            "-",
            "Ll/h1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll/h1$a;->s:Ll/w1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lx6/k;

    check-cast p2, La7/d;

    .line 1
    new-instance p1, Ll/h1$a;

    iget-object v0, p0, Ll/h1$a;->s:Ll/w1;

    invoke-direct {p1, v0, p2}, Ll/h1$a;-><init>(Ll/w1;La7/d;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    .line 3
    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    invoke-interface {v0}, Ll/w1;->b()V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;La7/d;)La7/d;
    .locals 1
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

    new-instance p1, Ll/h1$a;

    iget-object v0, p0, Ll/h1$a;->s:Ll/w1;

    invoke-direct {p1, v0, p2}, Ll/h1$a;-><init>(Ll/w1;La7/d;)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/h1$a;->s:Ll/w1;

    invoke-interface {p1}, Ll/w1;->b()V

    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
