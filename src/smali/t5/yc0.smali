.class public final Lt5/yc0;
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

.field public f:Lt5/up0;

.field public g:Lt5/jh0;


# direct methods
.method public synthetic constructor <init>(Lt5/ce0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/yc0;->a:Lt5/ce0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lt5/ke1;)Lt5/vk0;
    .locals 0

    iput-object p1, p0, Lt5/yc0;->b:Lt5/ke1;

    return-object p0
.end method

.method public final synthetic b(Lt5/od1;)Lt5/vk0;
    .locals 0

    iput-object p1, p0, Lt5/yc0;->c:Lt5/od1;

    return-object p0
.end method

.method public final c()Lt5/yp0;
    .locals 15

    iget-object v0, p0, Lt5/yc0;->d:Lt5/sn0;

    const-class v1, Lt5/sn0;

    invoke-static {v0, v1}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lt5/yc0;->e:Lt5/yk0;

    const-class v1, Lt5/yk0;

    invoke-static {v0, v1}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lt5/yc0;->f:Lt5/up0;

    const-class v1, Lt5/up0;

    invoke-static {v0, v1}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lt5/yc0;->g:Lt5/jh0;

    const-class v1, Lt5/jh0;

    invoke-static {v0, v1}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lt5/zc0;

    iget-object v3, p0, Lt5/yc0;->a:Lt5/ce0;

    iget-object v4, p0, Lt5/yc0;->g:Lt5/jh0;

    iget-object v5, p0, Lt5/yc0;->f:Lt5/up0;

    new-instance v6, Lt5/w;

    invoke-direct {v6}, Lt5/w;-><init>()V

    new-instance v7, Lb1/c0;

    invoke-direct {v7}, Lb1/c0;-><init>()V

    new-instance v8, Lt5/kl;

    invoke-direct {v8}, Lt5/kl;-><init>()V

    new-instance v9, Lt5/if;

    invoke-direct {v9}, Lt5/if;-><init>()V

    iget-object v10, p0, Lt5/yc0;->d:Lt5/sn0;

    iget-object v11, p0, Lt5/yc0;->e:Lt5/yk0;

    new-instance v12, Lz0/c;

    invoke-direct {v12}, Lz0/c;-><init>()V

    iget-object v13, p0, Lt5/yc0;->b:Lt5/ke1;

    iget-object v14, p0, Lt5/yc0;->c:Lt5/od1;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lt5/zc0;-><init>(Lt5/ce0;Lt5/jh0;Lt5/up0;Lt5/w;Lb1/c0;Lt5/kl;Lt5/if;Lt5/sn0;Lt5/yk0;Lz0/c;Lt5/ke1;Lt5/od1;)V

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/yc0;->c()Lt5/yp0;

    move-result-object v0

    return-object v0
.end method
