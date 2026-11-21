.class public final Lk1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/n$a;
    }
.end annotation


# static fields
.field public static final q:Lk1/n$a;

.field public static r:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final o:I

.field public final p:Lk1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/n$a;

    invoke-direct {v0}, Lk1/n$a;-><init>()V

    sput-object v0, Lk1/n;->q:Lk1/n$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lk1/n;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(IZLh7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lh7/l<",
            "-",
            "Lk1/z;",
            "Lx6/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p3, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk1/n;->o:I

    new-instance p1, Lk1/k;

    invoke-direct {p1}, Lk1/k;-><init>()V

    .line 1
    iput-boolean p2, p1, Lk1/k;->p:Z

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lk1/k;->q:Z

    .line 3
    invoke-interface {p3, p1}, Lh7/l;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk1/n;->p:Lk1/k;

    return-void
.end method


# virtual methods
.method public final A0()Lk1/k;
    .locals 1

    iget-object v0, p0, Lk1/n;->p:Lk1/k;

    return-object v0
.end method

.method public final C0(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-",
            "Ll0/j$b;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk1/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1
    :cond_1
    iget v1, p0, Lk1/n;->o:I

    .line 2
    check-cast p1, Lk1/n;

    .line 3
    iget v3, p1, Lk1/n;->o:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lk1/n;->p:Lk1/k;

    .line 5
    iget-object p1, p1, Lk1/n;->p:Lk1/k;

    .line 6
    invoke-static {v1, p1}, Li7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/l<",
            "-",
            "Ll0/j$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ll0/g$c;->p:Ll0/g$c;

    invoke-static {p0, v0}, Ll0/j$b$a;->a(Ll0/j$b;Lh7/l;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/n;->p:Lk1/k;

    .line 2
    invoke-virtual {v0}, Lk1/k;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lk1/n;->o:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i0()I
    .locals 1

    iget v0, p0, Lk1/n;->o:I

    return v0
.end method

.method public final o(Ll0/j;)Ll0/j;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll0/j$b$a;->b(Ll0/j$b;Ll0/j;)Ll0/j;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lh7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh7/p<",
            "-TR;-",
            "Ll0/j$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p2, p1, p0}, Lh7/p;->V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
