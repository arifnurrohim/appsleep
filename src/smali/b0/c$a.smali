.class public final Lb0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj7/a;"
    }
.end annotation


# instance fields
.field public o:I

.field public final synthetic p:Lb0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/c<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/c$a;->p:Lb0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lb0/c$a;->o:I

    iget-object v1, p0, Lb0/c$a;->p:Lb0/c;

    iget v1, v1, Lb0/c;->o:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb0/c$a;->p:Lb0/c;

    .line 1
    iget-object v0, v0, Lb0/c;->p:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lb0/c$a;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb0/c$a;->o:I

    aget-object v0, v0, v1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
