.class public final Le1/s0$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/s0;-><init>(Le1/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Lg1/k;",
        "Lh7/p<",
        "-",
        "Le1/t0;",
        "-",
        "Ly1/a;",
        "+",
        "Le1/y;",
        ">;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le1/s0;


# direct methods
.method public constructor <init>(Le1/s0;)V
    .locals 0

    iput-object p1, p0, Le1/s0$c;->p:Le1/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lg1/k;

    check-cast p2, Lh7/p;

    const-string v0, "$this$null"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le1/s0$c;->p:Le1/s0;

    .line 2
    invoke-virtual {v0}, Le1/s0;->a()Le1/s;

    move-result-object v0

    .line 3
    iget-object v1, v0, Le1/s;->l:Ljava/lang/String;

    new-instance v2, Le1/t;

    invoke-direct {v2, v0, p2, v1}, Le1/t;-><init>(Le1/s;Lh7/p;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v2}, Lg1/k;->f(Le1/x;)V

    .line 5
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
