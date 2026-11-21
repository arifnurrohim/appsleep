.class public final Lo4/j;
.super Lo4/a;
.source "SourceFile"


# instance fields
.field public final f:Lo4/n;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo4/a;Lo4/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lo4/a;)V

    iput-object p5, p0, Lo4/j;->f:Lo4/n;

    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lo4/a;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lo4/j;->f:Lo4/n;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lo4/n;->a()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const-string v2, "Response Info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lo4/j;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
