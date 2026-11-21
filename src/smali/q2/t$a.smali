.class public final Lq2/t$a;
.super Lc7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation runtime Lc7/e;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1$1"
    f = "SingleProcessDataStore.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/t;->h(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/i;",
        "Lh7/p<",
        "Lq2/x<",
        "Ljava/lang/Object;",
        ">;",
        "La7/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lq2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq2/x;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/x<",
            "Ljava/lang/Object;",
            ">;",
            "La7/d<",
            "-",
            "Lq2/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq2/t$a;->t:Lq2/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc7/i;-><init>(ILa7/d;)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq2/x;

    check-cast p2, La7/d;

    .line 1
    new-instance v0, Lq2/t$a;

    iget-object v1, p0, Lq2/t$a;->t:Lq2/x;

    invoke-direct {v0, v1, p2}, Lq2/t$a;-><init>(Lq2/x;La7/d;)V

    iput-object p1, v0, Lq2/t$a;->s:Ljava/lang/Object;

    .line 2
    sget-object p1, Lx6/k;->a:Lx6/k;

    invoke-virtual {v0, p1}, Lq2/t$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lq2/t$a;

    iget-object v1, p0, Lq2/t$a;->t:Lq2/x;

    invoke-direct {v0, v1, p2}, Lq2/t$a;-><init>(Lq2/x;La7/d;)V

    iput-object p1, v0, Lq2/t$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg/a;->G(Ljava/lang/Object;)V

    iget-object p1, p0, Lq2/t$a;->s:Ljava/lang/Object;

    check-cast p1, Lq2/x;

    iget-object v0, p0, Lq2/t$a;->t:Lq2/x;

    instance-of v1, v0, Lq2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, v0, Lq2/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
