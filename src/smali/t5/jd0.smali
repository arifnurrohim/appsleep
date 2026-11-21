.class public final Lt5/jd0;
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

.field public f:Lt5/q51;

.field public g:Lt5/wi0;

.field public h:Lt5/jh0;

.field public i:Lt5/up0;


# direct methods
.method public synthetic constructor <init>(Lt5/ce0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/jd0;->a:Lt5/ce0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lt5/ke1;)Lt5/vk0;
    .locals 0

    iput-object p1, p0, Lt5/jd0;->b:Lt5/ke1;

    return-object p0
.end method

.method public final synthetic b(Lt5/od1;)Lt5/vk0;
    .locals 0

    iput-object p1, p0, Lt5/jd0;->c:Lt5/od1;

    return-object p0
.end method

.method public final c()Lt5/fi0;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lt5/jd0;->d:Lt5/sn0;

    const-class v2, Lt5/sn0;

    invoke-static {v1, v2}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lt5/jd0;->e:Lt5/yk0;

    const-class v2, Lt5/yk0;

    invoke-static {v1, v2}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lt5/jd0;->f:Lt5/q51;

    const-class v2, Lt5/q51;

    invoke-static {v1, v2}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lt5/jd0;->g:Lt5/wi0;

    const-class v2, Lt5/wi0;

    invoke-static {v1, v2}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lt5/jd0;->h:Lt5/jh0;

    const-class v2, Lt5/jh0;

    invoke-static {v1, v2}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lt5/jd0;->i:Lt5/up0;

    const-class v2, Lt5/up0;

    invoke-static {v1, v2}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lt5/kd0;

    iget-object v4, v0, Lt5/jd0;->a:Lt5/ce0;

    iget-object v5, v0, Lt5/jd0;->h:Lt5/jh0;

    iget-object v6, v0, Lt5/jd0;->i:Lt5/up0;

    new-instance v7, Lt5/w;

    invoke-direct {v7}, Lt5/w;-><init>()V

    new-instance v8, Lb1/c0;

    invoke-direct {v8}, Lb1/c0;-><init>()V

    new-instance v9, Lt5/kl;

    invoke-direct {v9}, Lt5/kl;-><init>()V

    new-instance v10, Lt5/if;

    invoke-direct {v10}, Lt5/if;-><init>()V

    iget-object v11, v0, Lt5/jd0;->d:Lt5/sn0;

    iget-object v12, v0, Lt5/jd0;->e:Lt5/yk0;

    new-instance v13, Lz0/c;

    invoke-direct {v13}, Lz0/c;-><init>()V

    iget-object v14, v0, Lt5/jd0;->f:Lt5/q51;

    iget-object v15, v0, Lt5/jd0;->g:Lt5/wi0;

    iget-object v2, v0, Lt5/jd0;->b:Lt5/ke1;

    iget-object v3, v0, Lt5/jd0;->c:Lt5/od1;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lt5/kd0;-><init>(Lt5/ce0;Lt5/jh0;Lt5/up0;Lt5/w;Lb1/c0;Lt5/kl;Lt5/if;Lt5/sn0;Lt5/yk0;Lz0/c;Lt5/q51;Lt5/wi0;Lt5/ke1;Lt5/od1;)V

    return-object v1
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt5/jd0;->c()Lt5/fi0;

    move-result-object v0

    return-object v0
.end method
