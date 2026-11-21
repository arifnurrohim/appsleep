.class public final synthetic Lt5/ea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t81;


# instance fields
.field public final synthetic o:Lt5/fa0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lt5/fa0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ea0;->o:Lt5/fa0;

    iput-object p2, p0, Lt5/ea0;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lt5/ea0;->q:Z

    return-void
.end method


# virtual methods
.method public final zza()Lt5/m91;
    .locals 8

    iget-object v0, p0, Lt5/ea0;->o:Lt5/fa0;

    iget-object v2, p0, Lt5/ea0;->p:Ljava/lang/String;

    iget-boolean v1, p0, Lt5/ea0;->q:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v6, Ly3/w;

    invoke-direct {v6}, Ly3/w;-><init>()V

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 2
    :goto_0
    iget-object v0, v0, Lt5/fa0;->t:Lt5/a80;

    iget v3, v0, Lt5/a80;->d:I

    iget v4, v0, Lt5/a80;->e:I

    const/4 v5, 0x1

    .line 3
    new-instance v0, Lt5/ug1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt5/ug1;-><init>(Ljava/lang/String;IIZLy3/w;)V

    if-eqz v7, :cond_1

    invoke-virtual {v0, v7}, Lt5/i51;->j(Lt5/lq1;)V

    :cond_1
    return-object v0
.end method
