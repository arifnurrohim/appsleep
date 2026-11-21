.class public final Lt5/xp1;
.super Lt5/ln1;
.source "SourceFile"


# instance fields
.field public final transient t:Lt5/in1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lt5/in1;)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/ln1;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lt5/xp1;->t:Lt5/in1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lt5/xp1;->t:Lt5/in1;

    invoke-interface {v0}, Lt5/in1;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
