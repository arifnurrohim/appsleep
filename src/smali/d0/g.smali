.class public final Ld0/g;
.super Ld0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final q:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final r:Ld0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tail"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Ld0/a;-><init>(II)V

    iput-object p2, p0, Ld0/g;->q:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p2, p4, -0x20

    if-le p3, p2, :cond_0

    move p3, p2

    :cond_0
    new-instance p4, Ld0/k;

    invoke-direct {p4, p1, p3, p2, p5}, Ld0/k;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Ld0/g;->r:Ld0/k;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld0/a;->a()V

    iget-object v0, p0, Ld0/g;->r:Ld0/k;

    invoke-virtual {v0}, Ld0/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Ld0/a;->o:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Ld0/a;->o:I

    .line 3
    iget-object v0, p0, Ld0/g;->r:Ld0/k;

    invoke-virtual {v0}, Ld0/k;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld0/g;->q:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Ld0/a;->o:I

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Ld0/a;->o:I

    .line 6
    iget-object v2, p0, Ld0/g;->r:Ld0/k;

    .line 7
    iget v2, v2, Ld0/a;->p:I

    sub-int/2addr v1, v2

    .line 8
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld0/a;->b()V

    .line 1
    iget v0, p0, Ld0/a;->o:I

    .line 2
    iget-object v1, p0, Ld0/g;->r:Ld0/k;

    .line 3
    iget v2, v1, Ld0/a;->p:I

    if-le v0, v2, :cond_0

    .line 4
    iget-object v1, p0, Ld0/g;->q:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Ld0/a;->o:I

    sub-int/2addr v0, v2

    .line 6
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Ld0/a;->o:I

    .line 8
    invoke-virtual {v1}, Ld0/k;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
