.class public final Le1/s0$d;
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
        "Le1/s0;",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Le1/s0;


# direct methods
.method public constructor <init>(Le1/s0;)V
    .locals 0

    iput-object p1, p0, Le1/s0$d;->p:Le1/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg1/k;

    check-cast p2, Le1/s0;

    const-string v0, "$this$null"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Le1/s0$d;->p:Le1/s0;

    .line 2
    iget-object v0, p1, Lg1/k;->T:Le1/s;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Le1/s;

    .line 4
    iget-object v1, p2, Le1/s0;->a:Le1/u0;

    .line 5
    invoke-direct {v0, p1, v1}, Le1/s;-><init>(Lg1/k;Le1/u0;)V

    .line 6
    iput-object v0, p1, Lg1/k;->T:Le1/s;

    .line 7
    :cond_0
    iput-object v0, p2, Le1/s0;->b:Le1/s;

    .line 8
    iget-object p1, p0, Le1/s0$d;->p:Le1/s0;

    .line 9
    invoke-virtual {p1}, Le1/s0;->a()Le1/s;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Le1/s;->c()V

    iget-object p1, p0, Le1/s0$d;->p:Le1/s0;

    .line 11
    invoke-virtual {p1}, Le1/s0;->a()Le1/s;

    move-result-object p1

    .line 12
    iget-object p2, p0, Le1/s0$d;->p:Le1/s0;

    .line 13
    iget-object p2, p2, Le1/s0;->a:Le1/u0;

    const-string v0, "value"

    .line 14
    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le1/s;->c:Le1/u0;

    if-eq v0, p2, :cond_1

    iput-object p2, p1, Le1/s;->c:Le1/u0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Le1/s;->a(I)V

    .line 15
    :cond_1
    sget-object p1, Lx6/k;->a:Lx6/k;

    return-object p1
.end method
