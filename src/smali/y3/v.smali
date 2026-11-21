.class public final Ly3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly3/e;

.field public static final b:Ly3/e;

.field public static final c:Ly3/e;

.field public static final d:Ly3/e;

.field public static final e:Ly3/e;

.field public static final f:Ly3/e;

.field public static final g:Ly3/e;

.field public static final h:Ly3/e;

.field public static final i:Ly3/e;

.field public static final j:Ly3/e;

.field public static final k:Ly3/e;

.field public static final l:Ly3/e;

.field public static final m:Ly3/e;

.field public static final n:Ly3/e;

.field public static final o:Ly3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Ly3/e$a;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    .line 2
    iput-object v2, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->a:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 4
    iput v1, v0, Ly3/e$a;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    .line 5
    iput-object v2, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->b:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 7
    iput v1, v0, Ly3/e$a;->a:I

    const-string v1, "Billing service unavailable on device."

    .line 8
    iput-object v1, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->c:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    const/4 v1, 0x5

    .line 10
    iput v1, v0, Ly3/e$a;->a:I

    const-string v2, "Client is already in the process of connecting to billing service."

    .line 11
    iput-object v2, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->d:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 13
    iput v1, v0, Ly3/e$a;->a:I

    const-string v2, "The list of SKUs can\'t be empty."

    .line 14
    iput-object v2, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 16
    iput v1, v0, Ly3/e$a;->a:I

    const-string v2, "SKU type can\'t be empty."

    .line 17
    iput-object v2, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 19
    iput v1, v0, Ly3/e$a;->a:I

    const-string v2, "Product type can\'t be empty."

    .line 20
    iput-object v2, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->e:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    const/4 v2, -0x2

    .line 22
    iput v2, v0, Ly3/e$a;->a:I

    const-string v3, "Client does not support extra params."

    .line 23
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->f:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 25
    iput v1, v0, Ly3/e$a;->a:I

    const-string v3, "Invalid purchase token."

    .line 26
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->g:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    const/4 v3, 0x6

    .line 28
    iput v3, v0, Ly3/e$a;->a:I

    const-string v3, "An internal error occurred."

    .line 29
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->h:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 31
    iput v1, v0, Ly3/e$a;->a:I

    const-string v3, "SKU can\'t be null."

    .line 32
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    const/4 v3, 0x0

    .line 34
    iput v3, v0, Ly3/e$a;->a:I

    .line 35
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->i:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    const/4 v3, -0x1

    .line 36
    iput v3, v0, Ly3/e$a;->a:I

    const-string v3, "Service connection is disconnected."

    .line 37
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->j:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    const/4 v3, -0x3

    .line 39
    iput v3, v0, Ly3/e$a;->a:I

    const-string v3, "Timeout communicating with service."

    .line 40
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->k:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 42
    iput v2, v0, Ly3/e$a;->a:I

    const-string v3, "Client does not support subscriptions."

    .line 43
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->l:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 45
    iput v2, v0, Ly3/e$a;->a:I

    const-string v3, "Client does not support subscriptions update."

    .line 46
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 48
    iput v2, v0, Ly3/e$a;->a:I

    const-string v3, "Client does not support get purchase history."

    .line 49
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 51
    iput v2, v0, Ly3/e$a;->a:I

    const-string v3, "Client does not support price change confirmation."

    .line 52
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 54
    iput v2, v0, Ly3/e$a;->a:I

    const-string v3, "Play Store version installed does not support cross selling products."

    .line 55
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 57
    iput v2, v0, Ly3/e$a;->a:I

    const-string v3, "Client does not support multi-item purchases."

    .line 58
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->m:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 60
    iput v2, v0, Ly3/e$a;->a:I

    const-string v3, "Client does not support offer_id_token."

    .line 61
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->n:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 63
    iput v2, v0, Ly3/e$a;->a:I

    const-string v3, "Client does not support ProductDetails."

    .line 64
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    move-result-object v0

    sput-object v0, Ly3/v;->o:Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 66
    iput v2, v0, Ly3/e$a;->a:I

    const-string v3, "Client does not support in-app messages."

    .line 67
    iput-object v3, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 69
    iput v2, v0, Ly3/e$a;->a:I

    const-string v2, "Client does not support alternative billing."

    .line 70
    iput-object v2, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    invoke-static {}, Ly3/e;->a()Ly3/e$a;

    move-result-object v0

    .line 72
    iput v1, v0, Ly3/e$a;->a:I

    const-string v1, "Unknown feature"

    .line 73
    iput-object v1, v0, Ly3/e$a;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Ly3/e$a;->a()Ly3/e;

    return-void
.end method
