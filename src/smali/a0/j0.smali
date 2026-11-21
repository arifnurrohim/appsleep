.class public final La0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a;
.implements Ljava/lang/Iterable;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/a;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Lj7/a;"
    }
.end annotation


# instance fields
.field public final synthetic o:La0/k0;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(La0/k0;I)V
    .locals 0

    iput-object p1, p0, La0/j0;->o:La0/k0;

    iput p2, p0, La0/j0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La0/j0;->o:La0/k0;

    .line 1
    iget-object v1, v0, La0/k0;->o:La0/b2;

    .line 2
    iget v2, v1, La0/b2;->u:I

    .line 3
    iget v0, v0, La0/k0;->r:I

    if-ne v2, v0, :cond_0

    .line 4
    new-instance v0, La0/k0;

    iget v2, p0, La0/j0;->p:I

    add-int/lit8 v3, v2, 0x1

    .line 5
    iget-object v4, v1, La0/b2;->o:[I

    .line 6
    invoke-static {v4, v2}, Lk7/b;->d([II)I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v3, v4}, La0/k0;-><init>(La0/b2;II)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
