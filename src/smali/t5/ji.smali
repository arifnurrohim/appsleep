.class public final Lt5/ji;
.super Lt5/ii;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lt5/fi;)V
    .locals 0

    const-string p3, "Response code: "

    .line 1
    invoke-static {p3, p1}, Lk/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lt5/ii;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lt5/ji;->o:Ljava/util/Map;

    return-void
.end method
