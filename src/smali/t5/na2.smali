.class public final synthetic Lt5/na2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/mo0;
.implements Lt5/ah2;


# instance fields
.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt5/na2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lt5/na2;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILt5/s90;[I)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lt5/na2;->o:Ljava/lang/Object;

    check-cast v0, Lt5/vg2;

    iget-object v1, p0, Lt5/na2;->p:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lt5/fh2;->e:Lt5/aq1;

    invoke-static {}, Lt5/cp1;->y()Lt5/zo1;

    move-result-object v9

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v10, :cond_0

    new-instance v11, Lt5/yg2;

    aget v6, p3, v10

    move-object v1, v11

    move v2, p1

    move-object v3, p2

    move v4, v10

    move-object v5, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lt5/yg2;-><init>(ILt5/s90;ILt5/vg2;ILjava/lang/String;)V

    .line 1
    invoke-virtual {v9, v11}, Lt5/wo1;->C(Ljava/lang/Object;)Lt5/wo1;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v9}, Lt5/zo1;->F()Lt5/cp1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lt5/na2;->p:Ljava/lang/Object;

    check-cast v0, Lt5/ow;

    check-cast p1, Lt5/fa2;

    invoke-interface {p1, v0}, Lt5/fa2;->m(Lt5/ow;)V

    return-void
.end method
