.class public final synthetic Lt5/s80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ci;


# instance fields
.field public final synthetic o:Lt5/u80;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lt5/u80;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/s80;->o:Lt5/u80;

    iput-object p2, p0, Lt5/s80;->p:Ljava/lang/String;

    iput-boolean p3, p0, Lt5/s80;->q:Z

    return-void
.end method


# virtual methods
.method public final zza()Lt5/di;
    .locals 5

    iget-object v0, p0, Lt5/s80;->o:Lt5/u80;

    iget-object v1, p0, Lt5/s80;->p:Ljava/lang/String;

    iget-boolean v2, p0, Lt5/s80;->q:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v3, Lt5/hi;

    iget-object v0, v0, Lt5/u80;->v:Lt5/a80;

    iget v4, v0, Lt5/a80;->d:I

    iget v0, v0, Lt5/a80;->e:I

    invoke-direct {v3, v1, v2, v4, v0}, Lt5/hi;-><init>(Ljava/lang/String;Lt5/ni;II)V

    return-object v3
.end method
