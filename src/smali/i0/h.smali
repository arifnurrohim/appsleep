.class public final Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/e0;


# instance fields
.field public final synthetic a:Li0/g$d;

.field public final synthetic b:Li0/g;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/g$d;Li0/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Li0/h;->a:Li0/g$d;

    iput-object p2, p0, Li0/h;->b:Li0/g;

    iput-object p3, p0, Li0/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li0/h;->a:Li0/g$d;

    iget-object v1, p0, Li0/h;->b:Li0/g;

    .line 1
    iget-object v1, v1, Li0/g;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {v0, v1}, Li0/g$d;->a(Ljava/util/Map;)V

    iget-object v0, p0, Li0/h;->b:Li0/g;

    .line 3
    iget-object v0, v0, Li0/g;->b:Ljava/util/LinkedHashMap;

    .line 4
    iget-object v1, p0, Li0/h;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
