.class public abstract Lw4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/v2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu4/v2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu4/v2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lw4/w;->a:Lu4/v2;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lt5/ns1;
    .locals 2

    sget-object v0, Lt5/t60;->a:Lt5/s60;

    iget-object v1, p0, Lw4/w;->a:Lu4/v2;

    invoke-virtual {v0, v1}, Lt5/lr1;->a(Ljava/lang/Runnable;)Lt5/ns1;

    move-result-object v0

    return-object v0
.end method
