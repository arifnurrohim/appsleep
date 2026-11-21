.class public final Lt5/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lb3/e;


# direct methods
.method public constructor <init>(Lb3/e;IJ)V
    .locals 0

    iput-object p1, p0, Lt5/kj;->p:Lb3/e;

    iput p2, p0, Lt5/kj;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt5/kj;->p:Lb3/e;

    .line 1
    iget-object v0, v0, Lb3/e;->p:Ljava/lang/Object;

    check-cast v0, Lt5/nj;

    .line 2
    iget v1, p0, Lt5/kj;->o:I

    check-cast v0, Lt5/u80;

    .line 3
    iget v2, v0, Lt5/u80;->C:I

    add-int/2addr v2, v1

    iput v2, v0, Lt5/u80;->C:I

    return-void
.end method
