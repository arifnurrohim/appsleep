.class public final Lt5/xd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/vk0;


# instance fields
.field public final a:Lt5/ce0;

.field public b:Lt5/ke1;

.field public c:Lt5/od1;

.field public d:Lt5/sn0;

.field public e:Lt5/yk0;


# direct methods
.method public synthetic constructor <init>(Lt5/ce0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/xd0;->a:Lt5/ce0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lt5/ke1;)Lt5/vk0;
    .locals 0

    iput-object p1, p0, Lt5/xd0;->b:Lt5/ke1;

    return-object p0
.end method

.method public final synthetic b(Lt5/od1;)Lt5/vk0;
    .locals 0

    iput-object p1, p0, Lt5/xd0;->c:Lt5/od1;

    return-object p0
.end method

.method public final c()Lt5/mu0;
    .locals 13

    iget-object v0, p0, Lt5/xd0;->d:Lt5/sn0;

    const-class v1, Lt5/sn0;

    invoke-static {v0, v1}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lt5/xd0;->e:Lt5/yk0;

    const-class v1, Lt5/yk0;

    invoke-static {v0, v1}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lt5/yd0;

    iget-object v3, p0, Lt5/xd0;->a:Lt5/ce0;

    new-instance v4, Lt5/w;

    invoke-direct {v4}, Lt5/w;-><init>()V

    new-instance v5, Lb1/c0;

    invoke-direct {v5}, Lb1/c0;-><init>()V

    new-instance v6, Lt5/kl;

    invoke-direct {v6}, Lt5/kl;-><init>()V

    new-instance v7, Lt5/if;

    invoke-direct {v7}, Lt5/if;-><init>()V

    iget-object v8, p0, Lt5/xd0;->d:Lt5/sn0;

    iget-object v9, p0, Lt5/xd0;->e:Lt5/yk0;

    new-instance v10, Lz0/c;

    invoke-direct {v10}, Lz0/c;-><init>()V

    iget-object v11, p0, Lt5/xd0;->b:Lt5/ke1;

    iget-object v12, p0, Lt5/xd0;->c:Lt5/od1;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lt5/yd0;-><init>(Lt5/ce0;Lt5/w;Lb1/c0;Lt5/kl;Lt5/if;Lt5/sn0;Lt5/yk0;Lz0/c;Lt5/ke1;Lt5/od1;)V

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/xd0;->c()Lt5/mu0;

    move-result-object v0

    return-object v0
.end method
