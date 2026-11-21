.class public final Lt5/ye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/we0;


# instance fields
.field public final a:Lw4/c1;


# direct methods
.method public constructor <init>(Lw4/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/ye0;->a:Lw4/c1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lt5/ye0;->a:Lw4/c1;

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "content_url_opted_out"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lw4/c1;->s(Z)V

    return-void
.end method
