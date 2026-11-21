.class public abstract Lt5/ok1;
.super Lt5/pk1;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lt5/f00;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lt5/pk1;-><init>(Lt5/f00;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lt5/ok1;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lt5/ok1;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lt5/ok1;->e:J

    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lt5/ok1;->a(Ljava/lang/String;)V

    return-void
.end method
