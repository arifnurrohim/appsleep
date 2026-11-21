.class public final synthetic Lt5/da0;
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

    iput-object p1, p0, Lt5/da0;->o:Lt5/fa0;

    iput-object p2, p0, Lt5/da0;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lt5/da0;->q:Z

    return-void
.end method


# virtual methods
.method public final zza()Lt5/m91;
    .locals 8

    iget-object v0, p0, Lt5/da0;->o:Lt5/fa0;

    iget-object v2, p0, Lt5/da0;->p:Ljava/lang/String;

    iget-boolean v1, p0, Lt5/da0;->q:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v7, Lt5/y90;

    iget-object v1, v0, Lt5/fa0;->t:Lt5/a80;

    iget v4, v1, Lt5/a80;->d:I

    iget v5, v1, Lt5/a80;->e:I

    iget v6, v1, Lt5/a80;->h:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lt5/y90;-><init>(Ljava/lang/String;Lt5/lq1;III)V

    iget-object v0, v0, Lt5/fa0;->I:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v7
.end method
