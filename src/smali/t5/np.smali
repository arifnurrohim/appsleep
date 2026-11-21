.class public abstract Lt5/np;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/kp;

.field public static final b:Lt5/lp;

.field public static final c:Lt5/mp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/kp;

    invoke-direct {v0}, Lt5/kp;-><init>()V

    sput-object v0, Lt5/np;->a:Lt5/kp;

    new-instance v0, Lt5/lp;

    invoke-direct {v0}, Lt5/lp;-><init>()V

    sput-object v0, Lt5/np;->b:Lt5/lp;

    new-instance v0, Lt5/mp;

    invoke-direct {v0}, Lt5/mp;-><init>()V

    sput-object v0, Lt5/np;->c:Lt5/mp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
