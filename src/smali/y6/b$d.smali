.class public final Ly6/b$d;
.super Ly6/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ly6/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final p:Ly6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final q:I

.field public r:I


# direct methods
.method public constructor <init>(Ly6/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ly6/b;-><init>()V

    iput-object p1, p0, Ly6/b$d;->p:Ly6/b;

    iput p2, p0, Ly6/b$d;->q:I

    sget-object v0, Ly6/b;->o:Ly6/b$a;

    .line 1
    invoke-virtual {p1}, Ly6/a;->h()I

    move-result p1

    .line 2
    invoke-virtual {v0, p2, p3, p1}, Ly6/b$a;->a(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ly6/b$d;->r:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Ly6/b$d;->r:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ly6/b$d;->p:Ly6/b;

    iget v1, p0, Ly6/b$d;->q:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ly6/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    .line 2
    invoke-static {v2, p1, v3, v0}, La0/h;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ly6/b$d;->r:I

    return v0
.end method
