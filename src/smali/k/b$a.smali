.class public final Lk/b$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/b;->h(Ljava/lang/Object;La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/l<",
        "La7/d<",
        "-",
        "Lx6/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b;Ljava/lang/Object;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b<",
            "TT;TV;>;TT;",
            "La7/d<",
            "-",
            "Lk/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/b$a;->s:Lk/b;

    iput-object p2, p0, Lk/b$a;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, La7/d;

    .line 1
    new-instance v0, Lk/b$a;

    iget-object v1, p0, Lk/b$a;->s:Lk/b;

    iget-object v2, p0, Lk/b$a;->t:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lk/b$a;-><init>(Lk/b;Ljava/lang/Object;La7/d;)V

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lk/b$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lk/b$a;->s:Lk/b;

    invoke-static {p1}, Lk/b;->b(Lk/b;)V

    iget-object p1, p0, Lk/b$a;->s:Lk/b;

    iget-object v0, p0, Lk/b$a;->t:Ljava/lang/Object;

    invoke-static {p1, v0}, Lk/b;->a(Lk/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk/b$a;->s:Lk/b;

    .line 1
    iget-object v0, v0, Lk/b;->c:Lk/l;

    .line 2
    invoke-virtual {v0, p1}, Lk/l;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/b$a;->s:Lk/b;

    .line 3
    iget-object v0, v0, Lk/b;->e:La0/c1;

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
