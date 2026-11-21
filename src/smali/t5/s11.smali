.class public final Lt5/s11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public c:Lt5/ff1;

.field public d:Lt5/df1;

.field public e:Lu4/t3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/s11;->c:Lt5/ff1;

    iput-object v0, p0, Lt5/s11;->d:Lt5/df1;

    iput-object v0, p0, Lt5/s11;->e:Lu4/t3;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lt5/s11;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt5/s11;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lt5/df1;JLu4/j2;Z)V
    .locals 2

    iget-object v0, p1, Lt5/df1;->x:Ljava/lang/String;

    iget-object v1, p0, Lt5/s11;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lt5/s11;->d:Lt5/df1;

    if-nez v1, :cond_1

    iput-object p1, p0, Lt5/s11;->d:Lt5/df1;

    :cond_1
    iget-object p1, p0, Lt5/s11;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu4/t3;

    iput-wide p2, p1, Lu4/t3;->p:J

    iput-object p4, p1, Lu4/t3;->q:Lu4/j2;

    sget-object p2, Lt5/dp;->f5:Lt5/to;

    .line 1
    sget-object p3, Lu4/m;->d:Lu4/m;

    iget-object p3, p3, Lu4/m;->c:Lt5/cp;

    .line 2
    invoke-virtual {p3, p2}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    iput-object p1, p0, Lt5/s11;->e:Lu4/t3;

    :cond_2
    return-void
.end method
