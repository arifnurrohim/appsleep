.class public final Lt5/br0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lt5/br0;


# instance fields
.field public final a:Lt5/qs;

.field public final b:Lt5/ns;

.field public final c:Lt5/ct;

.field public final d:Lt5/zs;

.field public final e:Lt5/pw;

.field public final f:Li/g;

.field public final g:Li/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt5/ar0;

    invoke-direct {v0}, Lt5/ar0;-><init>()V

    new-instance v1, Lt5/br0;

    invoke-direct {v1, v0}, Lt5/br0;-><init>(Lt5/ar0;)V

    sput-object v1, Lt5/br0;->h:Lt5/br0;

    return-void
.end method

.method public constructor <init>(Lt5/ar0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lt5/ar0;->a:Lt5/qs;

    iput-object v0, p0, Lt5/br0;->a:Lt5/qs;

    iget-object v0, p1, Lt5/ar0;->b:Lt5/ns;

    iput-object v0, p0, Lt5/br0;->b:Lt5/ns;

    iget-object v0, p1, Lt5/ar0;->c:Lt5/ct;

    iput-object v0, p0, Lt5/br0;->c:Lt5/ct;

    new-instance v0, Li/g;

    iget-object v1, p1, Lt5/ar0;->f:Li/g;

    invoke-direct {v0, v1}, Li/g;-><init>(Li/g;)V

    iput-object v0, p0, Lt5/br0;->f:Li/g;

    new-instance v0, Li/g;

    iget-object v1, p1, Lt5/ar0;->g:Li/g;

    invoke-direct {v0, v1}, Li/g;-><init>(Li/g;)V

    iput-object v0, p0, Lt5/br0;->g:Li/g;

    iget-object v0, p1, Lt5/ar0;->d:Lt5/zs;

    iput-object v0, p0, Lt5/br0;->d:Lt5/zs;

    iget-object p1, p1, Lt5/ar0;->e:Lt5/pw;

    iput-object p1, p0, Lt5/br0;->e:Lt5/pw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lt5/ts;
    .locals 2

    iget-object v0, p0, Lt5/br0;->g:Li/g;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Li/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lt5/ts;

    return-object p1
.end method
