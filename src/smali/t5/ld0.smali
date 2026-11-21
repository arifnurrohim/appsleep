.class public final Lt5/ld0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt5/ce0;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Lu4/p3;


# direct methods
.method public synthetic constructor <init>(Lt5/ce0;)V
    .locals 0

    iput-object p1, p0, Lt5/ld0;->a:Lt5/ce0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt5/ud0;
    .locals 5

    iget-object v0, p0, Lt5/ld0;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lt5/ld0;->c:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lt5/ld0;->d:Lu4/p3;

    const-class v1, Lu4/p3;

    invoke-static {v0, v1}, Lt5/tj2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lt5/ud0;

    iget-object v1, p0, Lt5/ld0;->a:Lt5/ce0;

    iget-object v2, p0, Lt5/ld0;->b:Landroid/content/Context;

    iget-object v3, p0, Lt5/ld0;->c:Ljava/lang/String;

    iget-object v4, p0, Lt5/ld0;->d:Lu4/p3;

    invoke-direct {v0, v1, v2, v3, v4}, Lt5/ud0;-><init>(Lt5/ce0;Landroid/content/Context;Ljava/lang/String;Lu4/p3;)V

    return-object v0
.end method
