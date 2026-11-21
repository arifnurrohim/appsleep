.class public final Lt5/sa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/va1;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lt5/ke1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lt5/sa1;->a:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()Lt5/ns1;
    .locals 1

    iget-boolean v0, p0, Lt5/sa1;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lt5/ra1;->a:Lt5/ra1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg0/c;->o(Ljava/lang/Object;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method
