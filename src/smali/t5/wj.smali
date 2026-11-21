.class public final Lt5/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt5/wh;

.field public final c:Lt5/ne;

.field public final d:Lt5/lo;

.field public final e:Lt5/k9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt5/cp1;->p:Lt5/ap1;

    .line 2
    sget-object v0, Lt5/bq1;->s:Lt5/bq1;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    sget-object v0, Lt5/lo;->v:Lt5/lo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt5/k9;Lt5/wh;Lt5/ne;)V
    .locals 1

    sget-object v0, Lt5/lo;->v:Lt5/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/wj;->a:Ljava/lang/String;

    iput-object p3, p0, Lt5/wj;->b:Lt5/wh;

    iput-object p4, p0, Lt5/wj;->c:Lt5/ne;

    iput-object v0, p0, Lt5/wj;->d:Lt5/lo;

    iput-object p2, p0, Lt5/wj;->e:Lt5/k9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt5/wj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt5/wj;

    iget-object v1, p0, Lt5/wj;->a:Ljava/lang/String;

    iget-object v3, p1, Lt5/wj;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt5/wj;->e:Lt5/k9;

    iget-object v3, p1, Lt5/wj;->e:Lt5/k9;

    invoke-virtual {v1, v3}, Lt5/x7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt5/wj;->b:Lt5/wh;

    iget-object v3, p1, Lt5/wj;->b:Lt5/wh;

    invoke-static {v1, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt5/wj;->c:Lt5/ne;

    iget-object v3, p1, Lt5/wj;->c:Lt5/ne;

    invoke-static {v1, v3}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt5/wj;->d:Lt5/lo;

    iget-object p1, p1, Lt5/wj;->d:Lt5/lo;

    invoke-static {v1, p1}, Lt5/h21;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lt5/wj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt5/wj;->b:Lt5/wh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt5/eg;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt5/wj;->c:Lt5/ne;

    invoke-virtual {v1}, Lt5/ne;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt5/wj;->e:Lt5/k9;

    invoke-virtual {v0}, Lt5/x7;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt5/wj;->d:Lt5/lo;

    invoke-virtual {v1}, Lt5/lo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
