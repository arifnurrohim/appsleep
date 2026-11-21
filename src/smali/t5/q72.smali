.class public final Lt5/q72;
.super Lt5/m9;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/m9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lt5/w72;)Lt5/q72;
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/m9;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "provider"

    .line 2
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()Lt5/r72;
    .locals 2

    new-instance v0, Lt5/r72;

    iget-object v1, p0, Lt5/m9;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Lt5/r72;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
