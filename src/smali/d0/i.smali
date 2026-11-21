.class public final Ld0/i;
.super Ld0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ld0/a;-><init>(II)V

    iput-object p1, p0, Ld0/i;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ld0/a;->a()V

    .line 1
    iget v0, p0, Ld0/a;->o:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Ld0/a;->o:I

    .line 3
    iget-object v0, p0, Ld0/i;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ld0/a;->b()V

    .line 1
    iget v0, p0, Ld0/a;->o:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Ld0/a;->o:I

    .line 3
    iget-object v0, p0, Ld0/i;->q:Ljava/lang/Object;

    return-object v0
.end method
