.class public final Lt5/ww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# instance fields
.field public final o:Lt5/tu;

.field public final synthetic p:Lt5/xw;


# direct methods
.method public constructor <init>(Lt5/xw;Lt5/tu;)V
    .locals 0

    iput-object p1, p0, Lt5/ww;->p:Lt5/xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt5/ww;->o:Lt5/tu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lt5/sa0;

    iget-object p1, p0, Lt5/ww;->o:Lt5/tu;

    iget-object v0, p0, Lt5/ww;->p:Lt5/xw;

    invoke-interface {p1, v0, p2}, Lt5/tu;->c(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
