.class public final Lt5/ie1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t81;


# instance fields
.field public final o:Ly3/w;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/w;

    invoke-direct {v0}, Ly3/w;-><init>()V

    iput-object v0, p0, Lt5/ie1;->o:Ly3/w;

    const/16 v0, 0x1f40

    iput v0, p0, Lt5/ie1;->p:I

    iput v0, p0, Lt5/ie1;->q:I

    return-void
.end method


# virtual methods
.method public final a()Lt5/ug1;
    .locals 7

    new-instance v6, Lt5/ug1;

    iget v2, p0, Lt5/ie1;->p:I

    iget v3, p0, Lt5/ie1;->q:I

    iget-object v5, p0, Lt5/ie1;->o:Ly3/w;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt5/ug1;-><init>(Ljava/lang/String;IIZLy3/w;)V

    return-object v6
.end method

.method public final bridge synthetic zza()Lt5/m91;
    .locals 1

    invoke-virtual {p0}, Lt5/ie1;->a()Lt5/ug1;

    move-result-object v0

    return-object v0
.end method
