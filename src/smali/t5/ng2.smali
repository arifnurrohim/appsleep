.class public final synthetic Lt5/ng2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/ah2;


# instance fields
.field public final synthetic o:Lt5/vg2;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lt5/vg2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ng2;->o:Lt5/vg2;

    iput-boolean p2, p0, Lt5/ng2;->p:Z

    return-void
.end method


# virtual methods
.method public final a(ILt5/s90;[I)Ljava/util/List;
    .locals 12

    iget-object v7, p0, Lt5/ng2;->o:Lt5/vg2;

    iget-boolean v8, p0, Lt5/ng2;->p:Z

    sget-object v0, Lt5/fh2;->e:Lt5/aq1;

    invoke-static {}, Lt5/cp1;->y()Lt5/zo1;

    move-result-object v9

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gtz v10, :cond_0

    new-instance v11, Lt5/tg2;

    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lt5/tg2;-><init>(ILt5/s90;ILt5/vg2;IZ)V

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
