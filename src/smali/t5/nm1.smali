.class public final Lt5/nm1;
.super Lt5/lm1;
.source "SourceFile"


# instance fields
.field public o:Lt5/in1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5/in1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p:La0/l2;

.field public q:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lt5/ho0;->p:Lt5/ho0;

    invoke-direct {p0}, Lt5/lm1;-><init>()V

    iput-object v0, p0, Lt5/nm1;->o:Lt5/in1;

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/nm1;->p:La0/l2;

    return-void
.end method


# virtual methods
.method public final a(La0/l2;)Ljava/net/HttpURLConnection;
    .locals 7

    const/16 v0, 0x109

    new-instance v1, Lt5/mm1;

    invoke-direct {v1}, Lt5/mm1;-><init>()V

    iput-object v1, p0, Lt5/nm1;->o:Lt5/in1;

    iput-object p1, p0, Lt5/nm1;->p:La0/l2;

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lt5/nm1;->o:Lt5/in1;

    invoke-interface {p1}, Lt5/in1;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lt5/nm1;->p:La0/l2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, La0/l2;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lt5/p90;->t:Ljava/util/Set;

    .line 4
    sget-object v0, Lt4/r;->B:Lt4/r;

    iget-object v0, v0, Lt4/r;->o:Lt5/x60;

    .line 5
    sget-object v0, Lt5/dp;->u:Lt5/uo;

    .line 6
    sget-object v1, Lu4/m;->d:Lu4/m;

    iget-object v1, v1, Lu4/m;->c:Lt5/cp;

    .line 7
    invoke-virtual {v1, v0}, Lt5/cp;->a(Lt5/yo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    if-gt v2, v3, :cond_6

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/net/HttpURLConnection;

    new-instance v4, Lt5/j60;

    const/4 v5, 0x0

    invoke-direct {v4}, Lt5/j60;-><init>()V

    invoke-virtual {v4, v3, v5}, Lt5/j60;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lt5/j60;->b(Ljava/net/HttpURLConnection;I)V

    div-int/lit8 v5, v5, 0x64

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported scheme: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt5/k60;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Protocol is null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iput-object v3, p0, Lt5/nm1;->q:Ljava/net/HttpURLConnection;

    return-object v3

    .line 9
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Too many redirects (20)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lt5/nm1;->q:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
